   let stackView = UIStackView()
   stackView.axis = .vertical
   stackView.alignment = .fill
   stackView.distribution = .fillEqually
   
   // Adding subviews to stackView
   let subview1 = UIView()
   let subview2 = UIView()
   stackView.addArrangedSubview(subview1)
   stackView.addArrangedSubview(subview2)
   
   // Adding stackView to a parent view
   parentView.addSubview(stackView)
   stackView.translatesAutoresizingMaskIntoConstraints = false
   NSLayoutConstraint.activate([
       stackView.topAnchor.constraint(equalTo: parentView.topAnchor),
       stackView.leadingAnchor.constraint(equalTo: parentView.leadingAnchor),
       stackView.trailingAnchor.constraint(equalTo: parentView.trailingAnchor),
       stackView.bottomAnchor.constraint(equalTo: parentView.bottomAnchor)
   ])
   