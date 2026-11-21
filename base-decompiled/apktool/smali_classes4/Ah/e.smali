.class public abstract LAh/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LFh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()LAh/e;
    .locals 1

    .line 1
    invoke-static {}, Lvh/f;->o()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAh/e;->d(Lvh/f;)LAh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lvh/f;)LAh/e;
    .locals 1

    .line 1
    const-class v0, LAh/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvh/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAh/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(LAh/e$a;)V
.end method

.method public abstract b(Z)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract e()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract f(LAh/b;)V
.end method

.method public abstract g(LAh/e$a;)V
.end method

.method public abstract h(Z)V
.end method
