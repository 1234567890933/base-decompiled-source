.class public final synthetic Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk9/d;

.field public final synthetic b:Lk9/d$b;


# direct methods
.method public synthetic constructor <init>(Lk9/d;Lk9/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/c;->a:Lk9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/c;->b:Lk9/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/c;->a:Lk9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/c;->b:Lk9/d$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/d;->c(Lk9/d;Lk9/d$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
