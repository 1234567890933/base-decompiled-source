.class public abstract LS5/T;
.super LS5/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/T$a;,
        LS5/T$c;,
        LS5/T$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, LS5/x$d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, LS5/T;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LS5/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LS5/x;-><init>(Landroid/content/Context;LS5/x$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Landroid/content/Context;LS5/T$c;)LS5/T;
    .locals 1

    .line 1
    new-instance v0, LS5/T$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS5/T$a;-><init>(Landroid/content/Context;LS5/T$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C(LS5/D$g;)V
.end method

.method public abstract D(LS5/D$g;)V
.end method

.method public abstract E(LS5/D$g;)V
.end method

.method public abstract F(LS5/D$g;)V
.end method
