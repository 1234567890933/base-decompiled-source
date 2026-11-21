.class public abstract Lc1/z2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lq1/V0;ZLQ0/l;Lc1/H1;Lb2/E;ZLN2/I;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p8, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    .line 9
    .line 10
    const v1, 0x7ffa9cfc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p9, p8, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p0 .. p7}, Lc1/C2;->c(Landroidx/compose/ui/Modifier;Lq1/V0;ZLQ0/l;Lc1/H1;Lb2/E;ZLN2/I;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
