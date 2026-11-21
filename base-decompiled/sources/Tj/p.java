package Tj;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.reactcommunity.rndatetimepicker.DatePickerModule;
import com.reactcommunity.rndatetimepicker.MaterialDatePickerModule;
import com.reactcommunity.rndatetimepicker.MaterialTimePickerModule;
import com.reactcommunity.rndatetimepicker.TimePickerModule;
import java.util.HashMap;
import java.util.Map;
import p172gd.AbstractC7399a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class p extends AbstractC7399a {
    public static /* synthetic */ Map a() {
        HashMap map = new HashMap();
        map.put("RNCDatePicker", new ReactModuleInfo("RNCDatePicker", "RNCDatePicker", false, false, false, true));
        map.put("RNCTimePicker", new ReactModuleInfo("RNCTimePicker", "RNCTimePicker", false, false, false, true));
        map.put("RNCMaterialDatePicker", new ReactModuleInfo("RNCMaterialDatePicker", "RNCMaterialDatePicker", false, false, false, true));
        map.put("RNCMaterialTimePicker", new ReactModuleInfo("RNCMaterialTimePicker", "RNCMaterialTimePicker", false, false, false, true));
        return map;
    }

    @Override // p172gd.AbstractC7399a, p172gd.L
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals("RNCDatePicker")) {
            return new DatePickerModule(reactApplicationContext);
        }
        if (str.equals("RNCTimePicker")) {
            return new TimePickerModule(reactApplicationContext);
        }
        if (str.equals("RNCMaterialDatePicker")) {
            return new MaterialDatePickerModule(reactApplicationContext);
        }
        if (str.equals("RNCMaterialTimePicker")) {
            return new MaterialTimePickerModule(reactApplicationContext);
        }
        return null;
    }

    @Override // p172gd.AbstractC7399a
    public Bd.a getReactModuleInfoProvider() {
        return new Bd.a() { // from class: Tj.o
            @Override // Bd.a
            public final Map getReactModuleInfos() {
                return p.a();
            }
        };
    }
}
