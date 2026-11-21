package com.reactcommunity.rndatetimepicker;

import Tj.d;
import Tj.j;
import Tj.y;
import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.TimePicker;
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
@Ad.a(name = "RNCTimePicker")
public class TimePickerModule extends NativeModuleTimePickerSpec {
    public static final String NAME = "RNCTimePicker";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements TimePickerDialog.OnTimeSetListener, DialogInterface.OnDismissListener, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Promise f69583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f69584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f69585c = false;

        public a(Promise promise, Bundle bundle) {
            this.f69583a = promise;
            this.f69584b = bundle;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f69585c || !TimePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "neutralButtonAction");
            this.f69583a.resolve(writableNativeMap);
            this.f69585c = true;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (this.f69585c || !TimePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "dismissedAction");
            this.f69583a.resolve(writableNativeMap);
            this.f69585c = true;
        }

        @Override // android.app.TimePickerDialog.OnTimeSetListener
        public void onTimeSet(TimePicker timePicker, int i10, int i11) {
            if (this.f69585c || !TimePickerModule.this.getReactApplicationContext().hasActiveReactInstance()) {
                return;
            }
            j jVar = new j(this.f69584b);
            Calendar calendar = Calendar.getInstance(d.m(this.f69584b));
            calendar.set(jVar.f(), jVar.d(), jVar.a(), i10, i11, 0);
            calendar.set(14, 0);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("action", "timeSetAction");
            writableNativeMap.putDouble(DiagnosticsEntry.TIMESTAMP_KEY, calendar.getTimeInMillis());
            writableNativeMap.putDouble("utcOffset", (calendar.getTimeZone().getOffset(calendar.getTimeInMillis()) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) / 60);
            this.f69583a.resolve(writableNativeMap);
            this.f69585c = true;
        }
    }

    public TimePickerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$open$0(FragmentManager fragmentManager, ReadableMap readableMap, Promise promise) {
        y yVar = (y) fragmentManager.m0("RNCTimePicker");
        Bundle bundleG = d.g(readableMap);
        if (yVar != null) {
            yVar.B(bundleG);
            return;
        }
        y yVar2 = new y();
        yVar2.setArguments(bundleG);
        a aVar = new a(promise, bundleG);
        yVar2.y(aVar);
        yVar2.A(aVar);
        yVar2.z(aVar);
        yVar2.show(fragmentManager, "RNCTimePicker");
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleTimePickerSpec
    @ReactMethod
    public void dismiss(Promise promise) {
        d.h((AbstractActivityC5087s) getCurrentActivity(), "RNCTimePicker", promise);
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleTimePickerSpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCTimePicker";
    }

    @Override // com.reactcommunity.rndatetimepicker.NativeModuleTimePickerSpec
    @ReactMethod
    public void open(final ReadableMap readableMap, final Promise promise) {
        AbstractActivityC5087s abstractActivityC5087s = (AbstractActivityC5087s) getCurrentActivity();
        if (abstractActivityC5087s == null) {
            promise.reject("E_NO_ACTIVITY", "Tried to open a TimePicker dialog while not attached to an Activity");
        } else {
            final FragmentManager supportFragmentManager = abstractActivityC5087s.getSupportFragmentManager();
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: Tj.B
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33211a.lambda$open$0(supportFragmentManager, readableMap, promise);
                }
            });
        }
    }
}
