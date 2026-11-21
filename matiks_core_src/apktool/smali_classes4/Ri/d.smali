.class public final synthetic LRi/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/j;


# instance fields
.field public final synthetic a:LRi/e;


# direct methods
.method public synthetic constructor <init>(LRi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRi/d;->a:LRi/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, LRi/d;->a:LRi/e;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRi/e;->b(Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
