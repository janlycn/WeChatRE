.class public final Lcom/tencent/mm/protocal/a/hc;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bAM:I

.field private bAN:Z

.field private bIt:I

.field private bIu:Z

.field private bOQ:Lcom/tencent/mm/protocal/a/ia;

.field private bOR:Z

.field private bOS:Lcom/tencent/mm/protocal/a/ax;

.field private bOv:Z

.field private byU:I

.field private byV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Uy()Lcom/tencent/mm/protocal/a/hc;
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->bAN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->bIu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOR:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hc;->bAN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CmdList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hc;->bOv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ContinueFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hc;->bIu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KeyBuf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hc;->bOR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    return-object p0
.end method

.method public static bV([B)Lcom/tencent/mm/protocal/a/hc;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 219
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hc;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/hc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hc;-><init>()V

    :goto_0
    if-lez v0, :cond_5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hc;->bAM:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hc;->bAN:Z

    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ax;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ax;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hc;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ax;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ax;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, v5, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hc;->bOv:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hc;->bIt:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hc;->bIu:Z

    move v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/hc;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ia;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/hc;->w(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/hc;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hc;->byU:I

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/hc;->byV:Z

    move v0, v3

    goto/16 :goto_1

    :cond_5
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hc;->Uy()Lcom/tencent/mm/protocal/a/hc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/a/hc;->bAM:I

    return v0
.end method

.method public final RY()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/hc;->bIt:I

    return v0
.end method

.method public final Uw()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    return-object v0
.end method

.method public final Ux()Lcom/tencent/mm/protocal/a/ax;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->bAM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ax;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ax;->a(La/a/a/c/a;)V

    .line 142
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->bIt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->byV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->byU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 146
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->bAM:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/hc;->bIt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hc;->byV:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/hc;->byU:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ax;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/hc;->byU:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/hc;->Uy()Lcom/tencent/mm/protocal/a/hc;

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const-string v0, ""

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->bAM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CmdList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->bOS:Lcom/tencent/mm/protocal/a/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContinueFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->bIt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KeyBuf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hc;->byV:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hc;->byU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final w(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/hc;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hc;->bOQ:Lcom/tencent/mm/protocal/a/ia;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hc;->bOR:Z

    .line 56
    return-object p0
.end method
