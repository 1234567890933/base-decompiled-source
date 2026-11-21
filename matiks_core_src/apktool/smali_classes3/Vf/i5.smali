.class public final LVf/i5;
.super LVf/k5;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final i:LVf/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVf/i5;

    .line 2
    .line 3
    const-string v1, "unusedTag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVf/i5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVf/i5;->i:LVf/i5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "unusedTag"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LVf/k5;-><init>(Ljava/lang/String;LVf/j5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic j()LVf/i5;
    .locals 1

    .line 1
    sget-object v0, LVf/i5;->i:LVf/i5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d()LVf/k5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method
