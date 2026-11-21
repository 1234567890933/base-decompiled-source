.class public final Lv2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv2/i$a;

.field public static final b:Lv2/i;

.field public static final c:Lv2/i;

.field public static final d:Lv2/i;

.field public static final e:Lv2/i;

.field public static final f:Lv2/i;

.field public static final g:Lv2/l;

.field public static final h:Lv2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i$a;->a:Lv2/i$a;

    .line 7
    .line 8
    new-instance v0, Lv2/i$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/i$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/i$a;->b:Lv2/i;

    .line 14
    .line 15
    new-instance v0, Lv2/i$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lv2/i$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/i$a;->c:Lv2/i;

    .line 21
    .line 22
    new-instance v0, Lv2/i$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lv2/i$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv2/i$a;->d:Lv2/i;

    .line 28
    .line 29
    new-instance v0, Lv2/i$a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lv2/i$a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lv2/i$a;->e:Lv2/i;

    .line 35
    .line 36
    new-instance v0, Lv2/i$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lv2/i$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lv2/i$a;->f:Lv2/i;

    .line 42
    .line 43
    new-instance v0, Lv2/l;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lv2/l;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lv2/i$a;->g:Lv2/l;

    .line 51
    .line 52
    new-instance v0, Lv2/i$a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lv2/i$a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lv2/i$a;->h:Lv2/i;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->b:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->h:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->d:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->e:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->c:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->f:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv2/l;
    .locals 1

    .line 1
    sget-object v0, Lv2/i$a;->g:Lv2/l;

    .line 2
    .line 3
    return-object v0
.end method
