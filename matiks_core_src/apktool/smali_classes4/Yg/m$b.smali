.class public LYg/m$b;
.super LYg/m$e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/m;->A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LYg/m;


# direct methods
.method public constructor <init>(LYg/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, LYg/m$b;->e:LYg/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LYg/m$e;-><init>(LYg/m;LYg/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYg/m$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, LYg/m$g;

    .line 2
    .line 3
    iget-object v1, p0, LYg/m$b;->e:LYg/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LYg/m$g;-><init>(LYg/m;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
