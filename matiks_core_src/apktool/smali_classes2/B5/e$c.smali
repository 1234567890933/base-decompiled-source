.class public final LB5/e$c;
.super LA5/p;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:LG4/g$a;


# direct methods
.method public constructor <init>(LG4/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/e$c;->g:LG4/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/e$c;->g:LG4/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LG4/g$a;->a(LG4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
