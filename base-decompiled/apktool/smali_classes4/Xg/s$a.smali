.class public LXg/s$a;
.super LXg/s$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg/s;->i(LXg/d;)LXg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LXg/d;


# direct methods
.method public constructor <init>(LXg/s;Ljava/lang/CharSequence;LXg/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, LXg/s$a;->h:LXg/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LXg/s$d;-><init>(LXg/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LXg/s$a;->h:LXg/d;

    .line 2
    .line 3
    iget-object v1, p0, LXg/s$d;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LXg/d;->h(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
