.class public abstract LK2/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)LK2/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LK2/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LK2/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, LK2/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LK2/e;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
