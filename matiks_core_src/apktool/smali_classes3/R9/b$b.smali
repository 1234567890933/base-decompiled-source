.class public final LR9/b$b;
.super LR9/b$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:LR9/b$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, LR9/f;->d:LR9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LR9/b$a;-><init>(LR9/f;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, LR9/b$b;->i:LR9/b$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e()LR9/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR9/b$b;->k()LR9/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LR9/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b$b;->i:LR9/b$b;

    .line 2
    .line 3
    return-object v0
.end method
