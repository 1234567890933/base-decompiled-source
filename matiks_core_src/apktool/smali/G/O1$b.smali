.class public final LG/O1$b;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/O1;->d(Ljava/lang/String;IJLG/o1;LG/C0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LG/O1;

.field public h:I


# direct methods
.method public constructor <init>(LG/O1;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/O1$b;->g:LG/O1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, LG/O1$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG/O1$b;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG/O1$b;->h:I

    .line 9
    .line 10
    iget-object v0, p0, LG/O1$b;->g:LG/O1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LG/O1;->d(Ljava/lang/String;IJLG/o1;LG/C0;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
