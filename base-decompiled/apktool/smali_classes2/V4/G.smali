.class public final synthetic LV4/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/n;


# instance fields
.field public final synthetic a:LV4/L$a;

.field public final synthetic b:LV4/y;

.field public final synthetic c:LV4/B;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LV4/L$a;LV4/y;LV4/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/G;->a:LV4/L$a;

    .line 5
    .line 6
    iput-object p2, p0, LV4/G;->b:LV4/y;

    .line 7
    .line 8
    iput-object p3, p0, LV4/G;->c:LV4/B;

    .line 9
    .line 10
    iput-object p4, p0, LV4/G;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, LV4/G;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV4/G;->a:LV4/L$a;

    .line 2
    .line 3
    iget-object v1, p0, LV4/G;->b:LV4/y;

    .line 4
    .line 5
    iget-object v2, p0, LV4/G;->c:LV4/B;

    .line 6
    .line 7
    iget-object v3, p0, LV4/G;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, LV4/G;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LV4/L;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LV4/L$a;->b(LV4/L$a;LV4/y;LV4/B;Ljava/io/IOException;ZLV4/L;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
