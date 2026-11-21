.class public final synthetic Lfb/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/r;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfb/I$b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfb/r;Ljava/lang/Runnable;Lfb/I$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/q;->a:Lfb/r;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/q;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/q;->c:Lfb/I$b;

    .line 9
    .line 10
    iput-object p4, p0, Lfb/q;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/q;->a:Lfb/r;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/q;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/q;->c:Lfb/I$b;

    .line 6
    .line 7
    iget-object v3, p0, Lfb/q;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfb/r;->c(Lfb/r;Ljava/lang/Runnable;Lfb/I$b;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
