.class public final Lth/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/l$b;,
        Lth/l$d;,
        Lth/l$c;,
        Lth/l$e;
    }
.end annotation


# static fields
.field public static final b:Lth/l;

.field public static final c:Lth/l;

.field public static final d:Lth/l;

.field public static final e:Lth/l;

.field public static final f:Lth/l;

.field public static final g:Lth/l;

.field public static final h:Lth/l;


# instance fields
.field public final a:Lth/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/l;

    .line 2
    .line 3
    new-instance v1, Lth/m$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lth/m$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lth/l;->b:Lth/l;

    .line 12
    .line 13
    new-instance v0, Lth/l;

    .line 14
    .line 15
    new-instance v1, Lth/m$e;

    .line 16
    .line 17
    invoke-direct {v1}, Lth/m$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lth/l;->c:Lth/l;

    .line 24
    .line 25
    new-instance v0, Lth/l;

    .line 26
    .line 27
    new-instance v1, Lth/m$g;

    .line 28
    .line 29
    invoke-direct {v1}, Lth/m$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lth/l;->d:Lth/l;

    .line 36
    .line 37
    new-instance v0, Lth/l;

    .line 38
    .line 39
    new-instance v1, Lth/m$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lth/m$f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lth/l;->e:Lth/l;

    .line 48
    .line 49
    new-instance v0, Lth/l;

    .line 50
    .line 51
    new-instance v1, Lth/m$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lth/m$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lth/l;->f:Lth/l;

    .line 60
    .line 61
    new-instance v0, Lth/l;

    .line 62
    .line 63
    new-instance v1, Lth/m$d;

    .line 64
    .line 65
    invoke-direct {v1}, Lth/m$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lth/l;->g:Lth/l;

    .line 72
    .line 73
    new-instance v0, Lth/l;

    .line 74
    .line 75
    new-instance v1, Lth/m$c;

    .line 76
    .line 77
    invoke-direct {v1}, Lth/m$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lth/l;-><init>(Lth/m;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lth/l;->h:Lth/l;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lth/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkh/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lth/l$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lth/l$d;-><init>(Lth/m;Lth/l$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lth/l;->a:Lth/l$e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lth/u;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lth/l$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lth/l$b;-><init>(Lth/m;Lth/l$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lth/l;->a:Lth/l$e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lth/l$c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lth/l$c;-><init>(Lth/m;Lth/l$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lth/l;->a:Lth/l$e;

    .line 39
    .line 40
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/l;->a:Lth/l$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lth/l$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
