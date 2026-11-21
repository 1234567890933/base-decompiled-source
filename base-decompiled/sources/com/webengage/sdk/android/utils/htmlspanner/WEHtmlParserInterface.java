package com.webengage.sdk.android.utils.htmlspanner;

import android.graphics.Color;
import android.text.Spannable;
import com.webengage.sdk.android.f1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WEHtmlParserInterface {
    private String a(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("");
        for (String strB : str.split(">")) {
            if (strB.contains("<") && strB.contains(" ") && !strB.contains("</")) {
                strB = b(strB);
            } else {
                if ((!strB.contains("<") || strB.contains("</")) && !strB.contains("</")) {
                    sb2.append(strB);
                }
            }
            sb2.append(strB);
            sb2.append(">");
        }
        return sb2.toString();
    }

    private String b(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("");
        int length = str.length();
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ' ') {
                if (z10) {
                }
            } else if (str.charAt(i10) == '=') {
                z10 = true;
            } else {
                str.charAt(i10);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public Spannable fromHtml(String str) {
        return fromHtml(str, Color.parseColor("#000000"), Color.parseColor("#00000000"), 12.0f);
    }

    public Spannable fromHtml(String str, float f10) {
        return fromHtml(str, Color.parseColor("#000000"), Color.parseColor("#00000000"), f10);
    }

    public Spannable fromHtml(String str, int i10, int i11, float f10) {
        f1 f1Var = new f1(i10, f10);
        f1Var.a(i11);
        return f1Var.a(a(str));
    }
}
