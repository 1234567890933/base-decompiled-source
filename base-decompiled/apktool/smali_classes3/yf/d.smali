.class public final Lyf/d;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwf/q;


# static fields
.field public static final k:Luf/a$g;

.field public static final l:Luf/a$a;

.field public static final m:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf/d;->k:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, Lyf/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lyf/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyf/d;->l:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lyf/d;->m:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf/r;)V
    .locals 2

    .line 1
    sget-object v0, Lyf/d;->m:Luf/a;

    .line 2
    .line 3
    sget-object v1, Luf/e$a;->c:Luf/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Luf/e;-><init>(Landroid/content/Context;Luf/a;Luf/a$d;Luf/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNf/d;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyf/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lyf/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvf/s$a;->a()Lvf/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Luf/e;->m(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
