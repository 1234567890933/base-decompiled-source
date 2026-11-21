.class public final LY2/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b$c;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY2/o;


# direct methods
.method public constructor <init>(LY2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$c$a;->a:LY2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/b$c$a;->a:LY2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/b$c$a;->a:LY2/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LY2/o;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
