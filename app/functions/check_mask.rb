VALID_CPF_REGEX = /^\d{3}\.\d{3}\.\d{3}\-\d{2}$/

module CheckMask
  class CheckMaskCpf

    def check_mask(doc_cpf)
      if doc_cpf =~ VALID_CPF_REGEX
        return true
      else
        return  false
      end
    end

  end
end