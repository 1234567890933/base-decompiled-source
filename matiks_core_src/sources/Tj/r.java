package Tj;

import android.R;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.TimePicker;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class r extends h {
    public r(Context context, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i10, int i11, int i12, boolean z10, z zVar) {
        super(context, onTimeSetListener, i10, i11, i12, z10, zVar);
        n(context, i10, i11, z10, zVar);
    }

    public final void n(Context context, int i10, int i11, boolean z10, z zVar) {
        if (Build.VERSION.SDK_INT == 24 && zVar == z.SPINNER) {
            try {
                context.obtainStyledAttributes(null, (int[]) Class.forName("com.android.internal.R$styleable").getField("TimePicker").get(null), R.attr.timePickerStyle, 0).recycle();
                TimePicker timePicker = (TimePicker) A.a(TimePickerDialog.class, TimePicker.class, "mTimePicker").get(this);
                Field fieldA = A.a(TimePicker.class, Class.forName("android.widget.TimePicker$TimePickerDelegate"), "mDelegate");
                Object obj = fieldA.get(timePicker);
                Class<?> cls = Class.forName("android.widget.TimePickerSpinnerDelegate");
                if (obj.getClass() != cls) {
                    fieldA.set(timePicker, null);
                    timePicker.removeAllViews();
                    Class cls2 = Integer.TYPE;
                    Constructor<?> constructor = cls.getConstructor(TimePicker.class, Context.class, AttributeSet.class, cls2, cls2);
                    constructor.setAccessible(true);
                    fieldA.set(timePicker, constructor.newInstance(timePicker, context, null, Integer.valueOf(R.attr.timePickerStyle), 0));
                    timePicker.setIs24HourView(Boolean.valueOf(z10));
                    timePicker.setCurrentHour(Integer.valueOf(i10));
                    timePicker.setCurrentMinute(Integer.valueOf(i11));
                    timePicker.setOnTimeChangedListener(this);
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // Tj.h, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // Tj.h, android.app.TimePickerDialog, android.content.DialogInterface.OnClickListener
    public /* bridge */ /* synthetic */ void onClick(DialogInterface dialogInterface, int i10) {
        super.onClick(dialogInterface, i10);
    }

    @Override // Tj.h, android.app.Dialog, android.view.Window.Callback
    public /* bridge */ /* synthetic */ void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
    }

    @Override // Tj.h, android.app.TimePickerDialog, android.widget.TimePicker.OnTimeChangedListener
    public /* bridge */ /* synthetic */ void onTimeChanged(TimePicker timePicker, int i10, int i11) {
        super.onTimeChanged(timePicker, i10, i11);
    }

    @Override // Tj.h, android.app.TimePickerDialog
    public /* bridge */ /* synthetic */ void updateTime(int i10, int i11) {
        super.updateTime(i10, i11);
    }

    public r(Context context, int i10, TimePickerDialog.OnTimeSetListener onTimeSetListener, int i11, int i12, int i13, boolean z10, z zVar) {
        super(context, i10, onTimeSetListener, i11, i12, i13, z10, zVar);
        n(context, i11, i12, z10, zVar);
    }
}
