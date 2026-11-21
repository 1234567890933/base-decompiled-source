.class public LYg/I$a$a;
.super LYg/p0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/I$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LYg/I$a;


# direct methods
.method public constructor <init>(LYg/I$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/I$a$a;->b:LYg/I$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LYg/p0;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/I$a$a;->b:LYg/I$a;

    .line 2
    .line 3
    iget-object v0, v0, LYg/I$a;->b:LXg/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LXg/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
