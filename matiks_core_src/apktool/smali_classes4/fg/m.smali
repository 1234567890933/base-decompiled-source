.class public final Lfg/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/g;


# instance fields
.field public final synthetic a:Lfg/h;


# direct methods
.method public constructor <init>(Lfg/r;Lfg/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfg/m;->a:Lfg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfg/m;->a:Lfg/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lfg/h;->onCanceled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
