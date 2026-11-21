package com.facebook.react.devsupport;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.modules.debug.interfaces.DeveloperSettings;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import kotlin.jvm.internal.Intrinsics;
import p172gd.AbstractC7412n;

/* JADX INFO: renamed from: com.facebook.react.devsupport.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5773g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5773g f60603a = new C5773g();

    /* JADX INFO: renamed from: com.facebook.react.devsupport.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str);
    }

    public static final void f(EditText editText, String str, View view) {
        editText.setText(str);
    }

    public static final void g(EditText editText, String str, View view) {
        editText.setText(str);
    }

    public static final void h(a aVar, EditText editText, AlertDialog alertDialog, View view) {
        aVar.a(editText.getText().toString());
        alertDialog.dismiss();
    }

    public static final void i(AlertDialog alertDialog, View view) {
        alertDialog.dismiss();
    }

    public final void e(Context context, DeveloperSettings devSettings, final a onClickListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(devSettings, "devSettings");
        Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
        final String strD = devSettings.getPackagerConnectionSettings().d();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        int i10 = (int) (4 * context.getResources().getDisplayMetrics().density);
        int i11 = (int) (16 * context.getResources().getDisplayMetrics().density);
        linearLayout.setPadding(i11, i11, i11, i11);
        TextView textView = new TextView(context);
        textView.setText(context.getString(AbstractC7412n.f76859f));
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        final EditText editText = new EditText(context);
        editText.setInputType(1);
        editText.setHint(context.getString(AbstractC7412n.f76858e));
        editText.setBackgroundResource(R.drawable.edit_text);
        editText.setHintTextColor(-3355444);
        editText.setTextColor(-16777216);
        editText.setText(strD);
        Button button = new Button(context);
        button.setText(strD);
        button.setTextSize(12.0f);
        button.setAllCaps(false);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C5773g.f(editText, strD, view);
            }
        });
        final String devServerNetworkIpAndPort$ReactAndroid_release = AndroidInfoHelpers.INSTANCE.getDevServerNetworkIpAndPort$ReactAndroid_release(context);
        Button button2 = new Button(context);
        button2.setText(devServerNetworkIpAndPort$ReactAndroid_release);
        button2.setTextSize(12.0f);
        button2.setAllCaps(false);
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C5773g.g(editText, devServerNetworkIpAndPort$ReactAndroid_release, view);
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.addView(button);
        if (!Intrinsics.areEqual(strD, devServerNetworkIpAndPort$ReactAndroid_release)) {
            linearLayout2.addView(button2);
        }
        TextView textView2 = new TextView(context);
        textView2.setText(context.getString(AbstractC7412n.f76860g, AndroidInfoHelpers.getAdbReverseTcpCommand(context)));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, i10, 0, i11);
        textView2.setLayoutParams(layoutParams);
        Button button3 = new Button(context);
        button3.setText(context.getString(AbstractC7412n.f76856c));
        Button button4 = new Button(context);
        button4.setText(context.getString(AbstractC7412n.f76857d));
        linearLayout.addView(textView);
        linearLayout.addView(editText);
        linearLayout.addView(linearLayout2);
        linearLayout.addView(textView2);
        linearLayout.addView(button3);
        linearLayout.addView(button4);
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setTitle(context.getString(AbstractC7412n.f76855b)).setView(linearLayout).create();
        button3.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C5773g.h(onClickListener, editText, alertDialogCreate, view);
            }
        });
        button4.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C5773g.i(alertDialogCreate, view);
            }
        });
        alertDialogCreate.show();
    }
}
