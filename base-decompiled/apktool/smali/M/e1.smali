.class public final LM/e1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/e1$a;
    }
.end annotation


# instance fields
.field public final a:LM/f1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LM/f1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/e1;->a:LM/f1;

    .line 5
    .line 6
    iput-object p2, p0, LM/e1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LM/e1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM/e1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM/e1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LM/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LM/e1;->a:LM/f1;

    .line 2
    .line 3
    return-object v0
.end method
