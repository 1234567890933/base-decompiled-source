.class public Lnh/l$a;
.super Lnh/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/l;->b(Lnh/l$b;Ljava/lang/Class;Ljava/lang/Class;)Lnh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnh/l$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnh/l$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnh/l$a;->c:Lnh/l$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnh/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnh/l$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lfh/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/l$a;->c:Lnh/l$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnh/l$b;->a(Lfh/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
