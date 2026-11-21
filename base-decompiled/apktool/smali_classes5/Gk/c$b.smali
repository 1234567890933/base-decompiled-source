.class public LGk/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:LGk/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;LGk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGk/c$b;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, LGk/c$b;->c:LGk/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LGk/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGk/c$b;->c:LGk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGk/f;->fromJson(LGk/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LGk/c$b;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LGk/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGk/c$b;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LGk/c$b;->c:LGk/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LGk/f;->toJson(LGk/q;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
