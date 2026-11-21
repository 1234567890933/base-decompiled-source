.class public abstract LYf/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Luf/a;

.field public static final b:LYf/a;

.field public static final c:LYf/d;

.field public static final d:LYf/h;

.field public static final e:Luf/a$g;

.field public static final f:Luf/a$a;


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
    sput-object v0, LYf/g;->e:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, LYf/l;

    .line 9
    .line 10
    invoke-direct {v1}, LYf/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYf/g;->f:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LYf/g;->a:Luf/a;

    .line 23
    .line 24
    new-instance v0, LRf/m;

    .line 25
    .line 26
    invoke-direct {v0}, LRf/m;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LYf/g;->b:LYf/a;

    .line 30
    .line 31
    new-instance v0, LRf/b;

    .line 32
    .line 33
    invoke-direct {v0}, LRf/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LYf/g;->c:LYf/d;

    .line 37
    .line 38
    new-instance v0, LRf/i;

    .line 39
    .line 40
    invoke-direct {v0}, LRf/i;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LYf/g;->d:LYf/h;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)LYf/b;
    .locals 1

    .line 1
    new-instance v0, LYf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYf/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)LYf/e;
    .locals 1

    .line 1
    new-instance v0, LYf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYf/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
