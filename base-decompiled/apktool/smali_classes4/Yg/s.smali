.class public final LYg/s;
.super LYg/z;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final g:LYg/s;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYg/s;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYg/s;->g:LYg/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LYg/A;->j()LYg/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LYg/z;-><init>(LYg/A;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LYg/s;->g:LYg/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYg/s;->k()LYg/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LYg/A;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/B;->k()LYg/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
