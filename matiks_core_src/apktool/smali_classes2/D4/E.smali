.class public final LD4/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j;


# static fields
.field public static final a:LD4/E;

.field public static final b:LD4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/E;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/E;->a:LD4/E;

    .line 7
    .line 8
    new-instance v0, LD4/D;

    .line 9
    .line 10
    invoke-direct {v0}, LD4/D;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD4/E;->b:LD4/j$a;

    .line 14
    .line 15
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

.method public static synthetic o()LD4/E;
    .locals 1

    .line 1
    new-instance v0, LD4/E;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/E;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(LD4/r;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LD4/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
