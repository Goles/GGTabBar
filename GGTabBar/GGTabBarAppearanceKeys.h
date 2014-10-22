//
//  GGTabBarAppearanceKeys.h
//  Vinoli
//
//  Created by Nicolas Goles on 8/2/14.
//  Copyright (c) 2014 Goles. All rights reserved.
//

#import <Foundation/Foundation.h>

/** NOTE
 * This is done as externs to enable Swift compatibility.
 **/

/** Sets a background color for the GGTabBar.
 *  Value Type: UIColor
 */
extern NSString *const kTabBarAppearanceBackgroundColor;

/** Sets a default TabBar Height
 *  Value Type: NSNumber (@(40.0) should work fine)
 */
extern NSString *const kTabBarAppearanceHeight;

/** Sets a tint color for the GGTabBar Icons.
 *  Value Type: UIColor
 */
extern NSString *const kTabBarAppearanceTint;