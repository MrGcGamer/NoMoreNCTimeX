  %hook WGWidgetListHeaderView
    -(id)initWithContentView:(id)arg1 {
      return nil;
    }
  %end
  %hook CSCoverSheetView
    -(void)setDateViewPageAlignment:(long long)alignment {
      alignment = 0;
      %orig(alignment);
    }
  %end
