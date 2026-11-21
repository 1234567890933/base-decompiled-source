.class public final Lexpo/modules/contacts/next/domain/model/note/operations/NewNote;
.super Lexpo/modules/contacts/next/domain/model/note/NoteModel;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/contacts/next/domain/model/Insertable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/note/operations/NewNote;",
        "Lexpo/modules/contacts/next/domain/model/note/NoteModel;",
        "Lexpo/modules/contacts/next/domain/model/Insertable;",
        "note",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "expo-contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/contacts/next/domain/model/note/NoteModel;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toInsertOperation()Landroid/content/ContentProviderOperation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/contacts/next/domain/model/Insertable$DefaultImpls;->toInsertOperation(Lexpo/modules/contacts/next/domain/model/Insertable;)Landroid/content/ContentProviderOperation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
