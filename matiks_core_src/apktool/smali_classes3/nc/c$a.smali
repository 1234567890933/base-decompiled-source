.class public Lnc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$a;->a:Lnc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c$a;->a:Lnc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/c;->a(Lnc/c;)Lnc/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnc/c$a;->a:Lnc/c;

    .line 10
    .line 11
    invoke-static {v0}, Lnc/c;->a(Lnc/c;)Lnc/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnc/c$c;->a(Lcom/facebook/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc/c$a;->a(Lcom/facebook/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
