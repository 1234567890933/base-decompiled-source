.class public final synthetic Lx/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx/Y;

.field public final synthetic b:Lx/Y$d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/X;->a:Lx/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lx/X;->b:Lx/Y$d;

    .line 7
    .line 8
    iput-object p3, p0, Lx/X;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx/X;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lx/X;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lx/X;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/X;->a:Lx/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lx/X;->b:Lx/Y$d;

    .line 4
    .line 5
    iget-object v2, p0, Lx/X;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lx/X;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lx/X;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lx/X;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lx/Y;->a(Lx/Y;Lx/Y$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
