.class public LYg/M$f$a;
.super LYg/M$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/M$f;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYg/M$f;


# direct methods
.method public constructor <init>(LYg/M$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/M$f$a;->a:LYg/M$f;

    .line 2
    .line 3
    invoke-direct {p0}, LYg/M$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/M$f$a;->a:LYg/M$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/M$f$a;->a:LYg/M$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/M$f;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
