package com.reactcommunity.rndatetimepicker;

import Tj.d;
import Tj.j;
import Tj.m;
import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.annotation.NonNull;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Ad.a(name = "RNCDatePicker")
public class DatePickerModule extends NativeModuleDatePickerSpec {
    public static final String NAME = "RNCDatePicker";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements DatePickerDialog.OnDateSetListener, DialogInterface.OnDismissListener, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Promise f69579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f69580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f69581c = false;

        public a(Promise promise, Bundle bundle) {
            this.f69579a = promise;
            this.f69580b = bundle;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f69581c || !DatePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "neutralButtonAction");
            this.f69579a.resolve(writableNativeMap);
            this.f69581c = true;
        }

        @Override // android.app.DatePickerDialog.OnDateSetListener
        public void onDateSet(DatePicker datePicker, int i10, int i11, int i12) {
            if (this.f69581c || !DatePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            j jVar = new j(this.f69580b);
            Calendar calendar = Calendar.getInstance(d.m(this.f69580b));
            calendar.set(i10, i11, i12, jVar.b(), jVar.c(), 0);
            calendar.set(14, 0);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "dateSetAction");
            writableNativeMap.putDouble(DiagnosticsEntry.TIMESTAMP_KEY, calendar.getTimeInMillis());
            writableNativeMap.putDouble("utcOffset", (calendar.getTimeZone().getOffset(calendar.getTimeInMillis()) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) / 60);
            this.f69579a.resolve(writableNativeMap);
            this.f69581c = true;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (this.f69581c || !DatePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "dismissedAction");
            this.f69579a.resolve(writableNativeMap);
            this.f69581c = true;
        }
    }

    public DatePickerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$open$0(FragmentManager fragmentManager, ReadableMap readableMap, Promise promise) {
        m mVar = (m) fragmentManager.m0("RNCDatePicker");
        Bundle bundleE = d.e(readableMap);
        if (mVar != null) {
            mVar.C(bundleE);
            return;
        }
        m mVar2 = new m();
        mVar2.setArguments(bundleE);
        a aVar = new a(promise, bundleE);
        mVar2.A(aVar);
        mVar2.z(aVar);
        mVar2.B(aVar);
        mVar2.show(fragmentManager, "RNCDatePicker");
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleDatePickerSpec
    @ReactMethod
    public void dismiss(Promise promise) {
        d.h((AbstractActivityC5087s) getCurrentActivity(), "RNCDatePicker", promise);
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleDatePickerSpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCDatePicker";
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleDatePickerSpec
    @ReactMethod
    public void open(final ReadableMap readableMap, final Promise promise) {
        AbstractActivityC5087s abstractActivityC5087s = (AbstractActivityC5087s) getCurrentActivity();
        if (abstractActivityC5087s == null) {
            promise.reject("E_NO_ACTIVITY", "Tried to open a DatePicker dialog while not attached to an Activity");
        } else {
            final FragmentManager supportFragmentManager = abstractActivityC5087s.getSupportFragmentManager();
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: Tj.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33222a.lambda$open$0(supportFragmentManager, readableMap, promise);
                }
            });
        }
    }
}
