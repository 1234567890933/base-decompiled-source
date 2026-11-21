package Tj;

import android.R;
import android.app.DatePickerDialog;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.DatePicker;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class q extends DatePickerDialog {
    public q(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i10, int i11, int i12, n nVar) {
        super(context, onDateSetListener, i10, i11, i12);
        a(context, i10, i11, i12, nVar);
    }

    public final void a(Context context, int i10, int i11, int i12, n nVar) {
        if (Build.VERSION.SDK_INT == 24 && nVar == n.SPINNER) {
            try {
                context.obtainStyledAttributes(null, (int[]) Class.forName("com.android.internal.R$styleable").getField("DatePicker").get(null), R.attr.datePickerStyle, 0).recycle();
                DatePicker datePicker = (DatePicker) A.a(DatePickerDialog.class, DatePicker.class, "mDatePicker").get(this);
                Field fieldA = A.a(DatePicker.class, Class.forName("android.widget.DatePickerSpinnerDelegate"), "mDelegate");
                Object obj = fieldA.get(datePicker);
                if (obj.getClass() != Class.forName("android.widget.DatePickerSpinnerDelegate")) {
                    fieldA.set(datePicker, null);
                    datePicker.removeAllViews();
                    Class cls = Integer.TYPE;
                    Method declaredMethod = DatePicker.class.getDeclaredMethod("createSpinnerUIDelegate", Context.class, AttributeSet.class, cls, cls);
                    declaredMethod.setAccessible(true);
                    fieldA.set(datePicker, declaredMethod.invoke(datePicker, context, null, Integer.valueOf(R.attr.datePickerStyle), 0));
                    datePicker.setCalendarViewShown(false);
                    datePicker.init(i10, i11, i12, this);
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
        if (nVar != n.SPINNER || getDatePicker() == null) {
            return;
        }
        getDatePicker().setCalendarViewShown(false);
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
    }

    public q(Context context, int i10, DatePickerDialog.OnDateSetListener onDateSetListener, int i11, int i12, int i13, n nVar) {
        super(context, i10, onDateSetListener, i11, i12, i13);
        a(context, i11, i12, i13, nVar);
    }
}
