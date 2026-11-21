package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class D {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static ColorStateList a(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        public static MenuItem b(MenuItem menuItem, char c10, int i10) {
            return menuItem.setAlphabeticShortcut(c10, i10);
        }

        public static MenuItem c(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        public static MenuItem d(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        public static MenuItem e(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        public static MenuItem f(MenuItem menuItem, char c10, int i10) {
            return menuItem.setNumericShortcut(c10, i10);
        }

        public static MenuItem g(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    public static ColorStateList a(MenuItem menuItem) {
        if (menuItem instanceof p447r3.b) {
            return ((p447r3.b) menuItem).getIconTintList();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return a.a(menuItem);
        }
        return null;
    }

    public static MenuItem b(MenuItem menuItem, AbstractC4989b abstractC4989b) {
        if (menuItem instanceof p447r3.b) {
            return ((p447r3.b) menuItem).b(abstractC4989b);
        }
        p234io.sentry.android.core.c1.g("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    public static void c(MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setAlphabeticShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.b(menuItem, c10, i10);
        }
    }

    public static void d(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.c(menuItem, charSequence);
        }
    }

    public static void e(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.d(menuItem, colorStateList);
        }
    }

    public static void f(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.e(menuItem, mode);
        }
    }

    public static void g(MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setNumericShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.f(menuItem, c10, i10);
        }
    }

    public static void h(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof p447r3.b) {
            ((p447r3.b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.g(menuItem, charSequence);
        }
    }
}
