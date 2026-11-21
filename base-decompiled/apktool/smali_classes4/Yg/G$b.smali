.class public LYg/G$b;
.super LYg/o0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/G;->t(Ljava/util/Iterator;LXg/e;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LXg/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LXg/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, LYg/G$b;->b:LXg/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LYg/o0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/G$b;->b:LXg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXg/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
