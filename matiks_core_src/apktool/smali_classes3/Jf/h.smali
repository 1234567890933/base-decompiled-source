.class public final synthetic LJf/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJf/l;

.field public final synthetic b:Lfg/k;


# direct methods
.method public synthetic constructor <init>(LJf/l;Lfg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/h;->a:LJf/l;

    .line 5
    .line 6
    iput-object p2, p0, LJf/h;->b:Lfg/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJf/h;->a:LJf/l;

    .line 2
    .line 3
    iget-object v1, p0, LJf/h;->b:Lfg/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJf/l;->d(Lfg/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
