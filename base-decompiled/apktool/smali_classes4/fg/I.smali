.class public final Lfg/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/h;


# instance fields
.field public final synthetic a:Lfg/k;


# direct methods
.method public constructor <init>(Lfg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/I;->a:Lfg/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/I;->a:Lfg/k;

    .line 2
    .line 3
    invoke-static {v0}, Lfg/k;->f(Lfg/k;)Lfg/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfg/L;->r()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
