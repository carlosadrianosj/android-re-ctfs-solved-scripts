.class public final LxX;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:Lcf;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lcf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LxX;->l:Lcf;

    .line 2
    .line 3
    iput p2, p0, LxX;->m:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxX;->l:Lcf;

    .line 2
    .line 3
    iget-object v0, v0, Lcf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE60;

    .line 6
    .line 7
    iget v1, p0, LxX;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE60;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
