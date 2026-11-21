.class public abstract Lzi/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/F$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/h;LEi/c;)V
    .locals 1

    .line 1
    sget-object v0, LAi/n;->V:Lcom/google/gson/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/t;->d(LEi/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lzi/F$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzi/F$b;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
