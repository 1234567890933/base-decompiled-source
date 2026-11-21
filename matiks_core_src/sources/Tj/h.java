package Tj;

import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TimePicker;
import java.util.ArrayList;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends TimePickerDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TimePicker f33234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f33236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimePickerDialog.OnTimeSetListener f33237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f33238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f33239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f33240g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f33241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TimePicker f33242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f33243c;

        public a(int i10, TimePicker timePicker, int i11) {
            this.f33241a = i10;
            this.f33242b = timePicker;
            this.f33243c = i11;
        }

        public final void a() {
            this.f33242b.setHour(this.f33243c);
            this.f33242b.setMinute(this.f33241a);
        }

        public final void b() {
            View viewFindFocus = this.f33242b.findFocus();
            if (!(viewFindFocus instanceof EditText)) {
                c1.e("RN-datetimepicker", "could not set selection on time picker, this is a known issue on some Huawei devices");
            } else {
                EditText editText = (EditText) viewFindFocus;
                editText.setSelection(editText.getText().length());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!h.this.i()) {
                a();
            } else if (this.f33241a > 5) {
                a();
                b();
            }
        }
    }

    public h(Context context, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i10, int i11, int i12, boolean z10, z zVar) {
        super(context, onTimeSetListener, i10, i11, z10);
        this.f33238e = new Handler();
        this.f33235b = i12;
        this.f33237d = onTimeSetListener;
        this.f33236c = zVar;
        this.f33240g = context;
    }

    public static boolean g(int i10) {
        return i10 >= 1 && i10 <= 30 && 60 % i10 == 0;
    }

    public final void b(String str) {
        if (f()) {
            throw new RuntimeException(str);
        }
    }

    public final void c(TimePicker timePicker, int i10, int i11) {
        b("spinner never needs to be corrected because wrong values are not offered to user (both in scrolling and textInput mode)!");
        a aVar = new a(i11, timePicker, i10);
        this.f33239f = aVar;
        this.f33238e.postDelayed(aVar, 500L);
    }

    public final int d() {
        return e(this.f33234a.getCurrentMinute().intValue());
    }

    public final int e(int i10) {
        return f() ? i10 * this.f33235b : i10;
    }

    public final boolean f() {
        return this.f33236c == z.SPINNER;
    }

    public final boolean h(int i10) {
        b("minutesNeedCorrection is not intended to be used with spinner, spinner won't allow picking invalid values");
        return m() && i10 != l(i10);
    }

    public final boolean i() {
        View viewFindViewById = findViewById(this.f33240g.getResources().getIdentifier("input_mode", "id", "android"));
        return viewFindViewById != null && viewFindViewById.hasFocus();
    }

    public final void j() {
        NumberPicker numberPicker = (NumberPicker) findViewById(this.f33240g.getResources().getIdentifier("minute", "id", "android"));
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue((60 / this.f33235b) - 1);
        ArrayList arrayList = new ArrayList(60 / this.f33235b);
        int i10 = 0;
        while (i10 < 60) {
            arrayList.add(String.format("%02d", Integer.valueOf(i10)));
            i10 += this.f33235b;
        }
        numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
    }

    public final void k() {
        TimePicker timePicker = this.f33234a;
        if (timePicker == null) {
            c1.e("RN-datetimepicker", "time picker was null");
            return;
        }
        int iIntValue = timePicker.getCurrentMinute().intValue();
        if (!f()) {
            this.f33234a.setCurrentMinute(Integer.valueOf(l(iIntValue)));
        } else {
            j();
            this.f33234a.setCurrentMinute(Integer.valueOf(l(iIntValue) / this.f33235b));
        }
    }

    public final int l(int i10) {
        int iRound = Math.round(i10 / this.f33235b);
        int i11 = this.f33235b;
        int i12 = iRound * i11;
        return i12 == 60 ? i12 - i11 : i12;
    }

    public final boolean m() {
        return this.f33235b != 1;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f33234a = (TimePicker) findViewById(this.f33240g.getResources().getIdentifier("timePicker", "id", "android"));
        if (m()) {
            k();
        }
    }

    @Override // android.app.TimePickerDialog, android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        boolean z10 = m() || f();
        TimePicker timePicker = this.f33234a;
        if (timePicker == null || i10 != -1 || !z10) {
            super.onClick(dialogInterface, i10);
            return;
        }
        timePicker.clearFocus();
        int iIntValue = this.f33234a.getCurrentHour().intValue();
        int iD = d();
        if (m()) {
            iD = l(iD);
        }
        TimePickerDialog.OnTimeSetListener onTimeSetListener = this.f33237d;
        if (onTimeSetListener != null) {
            onTimeSetListener.onTimeSet(this.f33234a, iIntValue, iD);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f33238e.removeCallbacks(this.f33239f);
        super.onDetachedFromWindow();
    }

    @Override // android.app.TimePickerDialog, android.widget.TimePicker.OnTimeChangedListener
    public void onTimeChanged(TimePicker timePicker, int i10, int i11) {
        int iE = e(i11);
        this.f33238e.removeCallbacks(this.f33239f);
        if (f() || !h(iE)) {
            super.onTimeChanged(timePicker, i10, i11);
        } else {
            c(timePicker, i10, l(iE));
        }
    }

    @Override // android.app.TimePickerDialog
    public void updateTime(int i10, int i11) {
        if (!m()) {
            super.updateTime(i10, i11);
        } else if (f()) {
            super.updateTime(i10, l(d()) / this.f33235b);
        } else {
            super.updateTime(i10, l(i11));
        }
    }

    public h(Context context, int i10, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i11, int i12, int i13, boolean z10, z zVar) {
        super(context, i10, onTimeSetListener, i11, i12, z10);
        this.f33238e = new Handler();
        this.f33235b = i13;
        this.f33237d = onTimeSetListener;
        this.f33236c = zVar;
        this.f33240g = context;
    }
}
