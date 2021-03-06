Refinery::I18n.frontend_locales.each do |lang|
  I18n.locale = lang

  if defined?(Refinery::User)
    Refinery::User.all.each do |user|
      if user.plugins.find_by_name('design_submissions').nil?
        user.plugins.create(:name => "design_submissions",
                            :position => (user.plugins.maximum(:position) || -1) +1)
      end
    end
  end

  if defined?(Refinery::Page)
    url = "/design_submissions"
    page = Refinery::Page.where(:link_url => url).first_or_create!(
      :title => "Design Submissions",
      :deletable => false,
      :menu_match => "^#{url}(\/|\/.+?|)$"
    )
    thank_you_page = Refinery::Page.where(:link_url => "#{url}/thank_you").first_or_create!(
      :title => "Thank You",
      :deletable => false,
      :show_in_menu => false
    )
    thank_you_page.update_attribute(:parent, page)
    Refinery::Pages.default_parts.each do |default_page_part|
      page.parts.where(:title => default_page_part).first_or_create!(:body => nil)
      thank_you_page.parts.where(:title => default_page_part).first_or_create!(:body => nil)
    end
  end
end
