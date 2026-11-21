.class public Lv3/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv3/i$c;


# direct methods
.method public constructor <init>(Lv3/i$c;Lz3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/i$c$a;->c:Lv3/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/i$c$a;->a:Lz3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv3/i$c$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/i$c$a;->a:Lz3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/i$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
