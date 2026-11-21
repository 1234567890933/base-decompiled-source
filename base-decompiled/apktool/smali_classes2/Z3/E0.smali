.class public final LZ3/E0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LZ3/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/E0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/E0;->a:LZ3/E0;

    .line 7
    .line 8
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
.method public final a(Li4/d;)Lb4/d;
    .locals 0

    .line 1
    instance-of p1, p1, Li4/d$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lb4/d;->f:Lb4/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lb4/d;->d:Lb4/d;

    .line 9
    .line 10
    return-object p1
.end method
