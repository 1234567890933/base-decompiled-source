.class public abstract Lwf/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/l$a;
    }
.end annotation


# static fields
.field public static final a:Lwf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/l;->a:Lwf/J;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Luf/i;Lwf/l$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lwf/l;->a:Lwf/J;

    .line 2
    .line 3
    new-instance v1, Lfg/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lfg/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwf/H;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lwf/H;-><init>(Luf/i;Lfg/k;Lwf/l$a;Lwf/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Luf/i;->a(Luf/i$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Luf/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lwf/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lwf/l;->a(Luf/i;Lwf/l$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
