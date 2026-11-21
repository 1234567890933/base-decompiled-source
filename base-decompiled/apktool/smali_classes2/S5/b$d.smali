.class public final LS5/b$d;
.super LS5/x$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LS5/b;


# direct methods
.method public constructor <init>(LS5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b$d;->a:LS5/b;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS5/x;LS5/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/b$d;->a:LS5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS5/b;->S(LS5/x;LS5/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
