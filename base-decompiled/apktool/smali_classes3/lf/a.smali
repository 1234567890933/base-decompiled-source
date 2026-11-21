.class public abstract Llf/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Luf/a;

.field public static final b:Luf/a;

.field public static final c:Lof/a;

.field public static final d:Lpf/a;

.field public static final e:Luf/a$g;

.field public static final f:Luf/a$g;

.field public static final g:Luf/a$a;

.field public static final h:Luf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/a;->e:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, Luf/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Luf/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llf/a;->f:Luf/a$g;

    .line 14
    .line 15
    new-instance v2, Llf/d;

    .line 16
    .line 17
    invoke-direct {v2}, Llf/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Llf/a;->g:Luf/a$a;

    .line 21
    .line 22
    new-instance v3, Llf/e;

    .line 23
    .line 24
    invoke-direct {v3}, Llf/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Llf/a;->h:Luf/a$a;

    .line 28
    .line 29
    sget-object v4, Llf/b;->a:Luf/a;

    .line 30
    .line 31
    sput-object v4, Llf/a;->a:Luf/a;

    .line 32
    .line 33
    new-instance v4, Luf/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Luf/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llf/a;->b:Luf/a;

    .line 48
    .line 49
    sget-object v0, Llf/b;->b:Lof/a;

    .line 50
    .line 51
    sput-object v0, Llf/a;->c:Lof/a;

    .line 52
    .line 53
    new-instance v0, Lqf/g;

    .line 54
    .line 55
    invoke-direct {v0}, Lqf/g;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Llf/a;->d:Lpf/a;

    .line 59
    .line 60
    return-void
.end method
