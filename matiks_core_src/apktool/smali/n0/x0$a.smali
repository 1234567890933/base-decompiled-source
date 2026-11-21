.class public Ln0/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/x0;->g(LM/b1;Lu0/p0;)Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/x0;


# direct methods
.method public constructor <init>(Ln0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/x0$a;->a:Ln0/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LM/w0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln0/x0$a;->a:Ln0/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln0/x0;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/x0$a;->a(Lu0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
