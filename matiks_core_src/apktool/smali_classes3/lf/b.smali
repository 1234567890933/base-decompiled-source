.class public abstract Llf/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Luf/a;

.field public static final b:Lof/a;

.field public static final c:Luf/a$g;

.field public static final d:Luf/a$a;


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
    sput-object v0, Llf/b;->c:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, Llf/h;

    .line 9
    .line 10
    invoke-direct {v1}, Llf/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llf/b;->d:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llf/b;->a:Luf/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/f;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/f;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llf/b;->b:Lof/a;

    .line 30
    .line 31
    return-void
.end method
