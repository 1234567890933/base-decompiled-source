.class public final synthetic LI4/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/v$a;


# instance fields
.field public final synthetic a:LI4/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LI4/b$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/U;->a:LI4/b$a;

    .line 5
    .line 6
    iput p2, p0, LI4/U;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LI4/U;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/U;->a:LI4/b$a;

    .line 2
    .line 3
    iget v1, p0, LI4/U;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, LI4/U;->c:J

    .line 6
    .line 7
    check-cast p1, LI4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LI4/x0;->j0(LI4/b$a;IJLI4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
